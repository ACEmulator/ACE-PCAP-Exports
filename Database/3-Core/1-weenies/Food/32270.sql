/* Weenie - Food - Apothecary Zongo's Stout (32270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32270, 'ace32270-apothecaryzongosstout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32270, 67108882, 32270, 1080062105, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32270, 1, 'Apothecary Zongo''s Stout') /* NAME_STRING */
     , (32270, 20, 'Bottles of Apothecary Zongo''s Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32270, 8, 100688499) /* ICON_DID */
     , (32270, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32270, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (32270, 1, 33559128) /* SETUP_DID */
     , (32270, 3, 536870932) /* SOUND_TABLE_DID */
     , (32270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32270, 28, 3864) /* SPELL_DID - ZongoFist_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32270, 1, 32) /* ITEM_TYPE_INT */
     , (32270, 5, 200) /* ENCUMB_VAL_INT */
     , (32270, 18, 1) /* UI_EFFECTS_INT */
     , (32270, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32270, 12, 4) /* STACK_SIZE_INT */
     , (32270, 16, 8) /* ITEM_USEABLE_INT */
     , (32270, 19, 40) /* VALUE_INT */
     , (32270, 93, 1044) /* PHYSICS_STATE_INT */
     , (32270, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32270, 13, True) /* ETHEREAL_BOOL */
     , (32270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32270, 19, True) /* ATTACKABLE_BOOL */
     , (32270, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32270, 5, 50) /* ENCUMB_VAL_INT */
     , (32270, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32270, 12, 1) /* STACK_SIZE_INT */
     , (32270, 19, 10) /* VALUE_INT */;

