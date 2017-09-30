/* Weenie - WriteablesScrolls - Scroll of Lhen's Flare (20456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20456, 'scrolllightningstreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20456, 18, 20456, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20456, 1, 'Scroll of Lhen''s Flare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20456, 8, 100677013) /* ICON_DID */
     , (20456, 1, 33554826) /* SETUP_DID */
     , (20456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20456, 28, 2141) /* SPELL_DID - LightningStreak7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20456, 1, 8192) /* ITEM_TYPE_INT */
     , (20456, 5, 30) /* ENCUMB_VAL_INT */
     , (20456, 16, 8) /* ITEM_USEABLE_INT */
     , (20456, 19, 2000) /* VALUE_INT */
     , (20456, 93, 1044) /* PHYSICS_STATE_INT */
     , (20456, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20456, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20456, 13, True) /* ETHEREAL_BOOL */
     , (20456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20456, 19, True) /* ATTACKABLE_BOOL */
     , (20456, 22, True) /* INSCRIBABLE_BOOL */;

