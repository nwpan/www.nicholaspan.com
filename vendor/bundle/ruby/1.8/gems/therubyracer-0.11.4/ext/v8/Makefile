
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /home/nwpan/.rvm/rubies/ruby-1.8.7-p371/lib/ruby/1.8/x86_64-linux
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
exec_prefix = $(prefix)
prefix = $(DESTDIR)/home/nwpan/.rvm/rubies/ruby-1.8.7-p371
sharedstatedir = $(prefix)/com
datarootdir = $(prefix)/share
mandir = $(datarootdir)/man
sysconfdir = $(prefix)/etc
oldincludedir = $(DESTDIR)/usr/include
sitedir = $(libdir)/ruby/site_ruby
sitearchdir = $(sitelibdir)/$(sitearch)
rubylibdir = $(libdir)/ruby/$(ruby_version)
vendorlibdir = $(vendordir)/$(ruby_version)
htmldir = $(docdir)
vendorarchdir = $(vendorlibdir)/$(sitearch)
sitelibdir = $(sitedir)/$(ruby_version)
localedir = $(datarootdir)/locale
psdir = $(docdir)
docdir = $(datarootdir)/doc/$(PACKAGE)
vendordir = $(libdir)/ruby/vendor_ruby
includedir = $(prefix)/include
datadir = $(datarootdir)
dvidir = $(docdir)
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
libdir = $(exec_prefix)/lib
pdfdir = $(docdir)
infodir = $(datarootdir)/info
localstatedir = $(prefix)/var
libexecdir = $(exec_prefix)/libexec
archdir = $(rubylibdir)/$(arch)

CC = gcc
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -Wl,-R -Wl,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static

RUBY_EXTCONF_H = 
CFLAGS   =  -fPIC -g -O2  -fPIC $(cflags) 
INCFLAGS = -I. -I/home/nwpan/home/vendor/bundle/ruby/1.8/gems/libv8-3.11.8.17-x86_64-linux/vendor/v8/include -I. -I/home/nwpan/.rvm/rubies/ruby-1.8.7-p371/lib/ruby/1.8/x86_64-linux -I.
DEFS     = 
CPPFLAGS =     -Wall -g -rdynamic
CXXFLAGS = $(CFLAGS) 
ldflags  = /home/nwpan/home/vendor/bundle/ruby/1.8/gems/libv8-3.11.8.17-x86_64-linux/vendor/v8/out/x64.release/obj.target/tools/gyp/libv8_base.a /home/nwpan/home/vendor/bundle/ruby/1.8/gems/libv8-3.11.8.17-x86_64-linux/vendor/v8/out/x64.release/obj.target/tools/gyp/libv8_snapshot.a -L.  -rdynamic -Wl,-export-dynamic
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = $(CXX) -shared
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = x86_64-linux
sitearch = x86_64-linux
ruby_version = 1.8
ruby = /home/nwpan/.rvm/rubies/ruby-1.8.7-p371/bin/ruby
RUBY = $(ruby)
RM = rm -f
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir) -Wl,-R$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = /v8
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED) -lpthread  -lrt -ldl -lcrypt -lm   -lc
SRCS = v8.cc exception.cc invocation.cc constraints.cc gc.cc function.cc heap.cc script.cc init.cc primitive.cc trycatch.cc date.cc rr.cc message.cc locker.cc constants.cc accessor.cc template.cc external.cc value.cc handles.cc backref.cc array.cc object.cc context.cc string.cc stack.cc signature.cc
OBJS = v8.o exception.o invocation.o constraints.o gc.o function.o heap.o script.o init.o primitive.o trycatch.o date.o rr.o message.o locker.o constants.o accessor.o template.o external.o value.o handles.o backref.o array.o object.o context.o string.o stack.o signature.o
TARGET = init
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /home/nwpan/home/vendor/bundle/ruby/1.8/gems/therubyracer-0.11.4/lib$(target_prefix)
RUBYARCHDIR = /home/nwpan/home/vendor/bundle/ruby/1.8/gems/therubyracer-0.11.4/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).so $(TARGET).il? $(TARGET).tds $(TARGET).map
CLEANOBJS     = *.o *.a *.s[ol] *.pdb *.exp *.bak

all:		$(DLLIB)
static:		$(STATIC_LIB)

clean:
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean:	clean
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)

realclean:	distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $@
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): ruby.h defines.h
