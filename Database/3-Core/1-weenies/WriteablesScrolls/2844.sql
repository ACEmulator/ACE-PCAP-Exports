/* Weenie - WriteablesScrolls - Scroll of Impenetrability IV (2844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2844, 'scrollimpenetrability4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2844, 18, 2844, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2844, 1, 'Scroll of Impenetrability IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2844, 8, 100676661) /* ICON_DID */
     , (2844, 1, 33554826) /* SETUP_DID */
     , (2844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2844, 28, 1484) /* SPELL_DID - Impenetrability4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2844, 1, 8192) /* ITEM_TYPE_INT */
     , (2844, 5, 30) /* ENCUMB_VAL_INT */
     , (2844, 16, 8) /* ITEM_USEABLE_INT */
     , (2844, 19, 100) /* VALUE_INT */
     , (2844, 93, 1044) /* PHYSICS_STATE_INT */
     , (2844, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2844, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2844, 13, True) /* ETHEREAL_BOOL */
     , (2844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2844, 19, True) /* ATTACKABLE_BOOL */
     , (2844, 22, True) /* INSCRIBABLE_BOOL */;

