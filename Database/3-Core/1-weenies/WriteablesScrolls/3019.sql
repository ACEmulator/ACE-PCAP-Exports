/* Weenie - WriteablesScrolls - Scroll of Cold Protection Other III (3019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3019, 'scrollcoldprotectionother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3019, 18, 3019, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3019, 1, 'Scroll of Cold Protection Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3019, 8, 100676950) /* ICON_DID */
     , (3019, 1, 33554826) /* SETUP_DID */
     , (3019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3019, 28, 1038) /* SPELL_DID - ColdProtectionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3019, 1, 8192) /* ITEM_TYPE_INT */
     , (3019, 5, 30) /* ENCUMB_VAL_INT */
     , (3019, 16, 8) /* ITEM_USEABLE_INT */
     , (3019, 19, 20) /* VALUE_INT */
     , (3019, 93, 1044) /* PHYSICS_STATE_INT */
     , (3019, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3019, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3019, 13, True) /* ETHEREAL_BOOL */
     , (3019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3019, 19, True) /* ATTACKABLE_BOOL */
     , (3019, 22, True) /* INSCRIBABLE_BOOL */;

