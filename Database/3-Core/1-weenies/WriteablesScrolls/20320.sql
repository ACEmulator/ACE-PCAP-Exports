/* Weenie - WriteablesScrolls - Scroll of Cleanse Creature Magic Other (20320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20320, 'scrolldispelcreatureneutralother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20320, 18, 20320, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20320, 1, 'Scroll of Cleanse Creature Magic Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20320, 8, 100676647) /* ICON_DID */
     , (20320, 1, 33554826) /* SETUP_DID */
     , (20320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20320, 28, 1897) /* SPELL_DID - DispelCreatureBadOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20320, 1, 8192) /* ITEM_TYPE_INT */
     , (20320, 5, 30) /* ENCUMB_VAL_INT */
     , (20320, 16, 8) /* ITEM_USEABLE_INT */
     , (20320, 19, 20) /* VALUE_INT */
     , (20320, 93, 1044) /* PHYSICS_STATE_INT */
     , (20320, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20320, 13, True) /* ETHEREAL_BOOL */
     , (20320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20320, 19, True) /* ATTACKABLE_BOOL */
     , (20320, 22, True) /* INSCRIBABLE_BOOL */;

