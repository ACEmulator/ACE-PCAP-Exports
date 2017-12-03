/* Weenie - WriteablesScrolls - Scroll of Silencia's Boon (20496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20496, 'scrollalchemymasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20496, 18, 20496, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20496, 1, 'Scroll of Silencia''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20496, 8, 100676480) /* ICON_DID */
     , (20496, 1, 33554826) /* SETUP_DID */
     , (20496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20496, 28, 2190) /* SPELL_DID - AlchemyMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20496, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20496, 1, 8192) /* ITEM_TYPE_INT */
     , (20496, 5, 30) /* ENCUMB_VAL_INT */
     , (20496, 16, 8) /* ITEM_USEABLE_INT */
     , (20496, 19, 2000) /* VALUE_INT */
     , (20496, 93, 1044) /* PHYSICS_STATE_INT */
     , (20496, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20496, 13, True) /* ETHEREAL_BOOL */
     , (20496, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20496, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20496, 19, True) /* ATTACKABLE_BOOL */
     , (20496, 22, True) /* INSCRIBABLE_BOOL */;

