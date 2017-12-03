/* Weenie - WriteablesScrolls - Scroll of Nullify Creature Magic Other (20323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20323, 'scrolldispelcreatureneutralother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20323, 18, 20323, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20323, 1, 'Scroll of Nullify Creature Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20323, 8, 100676647) /* ICON_DID */
     , (20323, 1, 33554826) /* SETUP_DID */
     , (20323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20323, 28, 1915) /* SPELL_DID - DispelCreatureBadOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20323, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20323, 1, 8192) /* ITEM_TYPE_INT */
     , (20323, 5, 30) /* ENCUMB_VAL_INT */
     , (20323, 16, 8) /* ITEM_USEABLE_INT */
     , (20323, 19, 1000) /* VALUE_INT */
     , (20323, 93, 1044) /* PHYSICS_STATE_INT */
     , (20323, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20323, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20323, 13, True) /* ETHEREAL_BOOL */
     , (20323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20323, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20323, 19, True) /* ATTACKABLE_BOOL */
     , (20323, 22, True) /* INSCRIBABLE_BOOL */;

