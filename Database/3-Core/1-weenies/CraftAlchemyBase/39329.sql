/* Weenie - CraftAlchemyBase - Enchanted Mana Phial Pea (39329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39329, 'ace39329-enchantedmanaphialpea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39329, 16, 39329, 552985, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39329, 1, 'Enchanted Mana Phial Pea') /* NAME_STRING */
     , (39329, 20, 'Enchanted Mana Phial Peas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39329, 8, 100690319) /* ICON_DID */
     , (39329, 1, 33560312) /* SETUP_DID */
     , (39329, 3, 536870932) /* SOUND_TABLE_DID */
     , (39329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39329, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39329, 1, 8388608) /* ITEM_TYPE_INT */
     , (39329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39329, 12, 1) /* STACK_SIZE_INT */
     , (39329, 94, 67108864) /* TARGET_TYPE_INT */
     , (39329, 16, 524296) /* ITEM_USEABLE_INT */
     , (39329, 19, 200000) /* VALUE_INT */
     , (39329, 93, 1044) /* PHYSICS_STATE_INT */
     , (39329, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39329, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39329, 13, True) /* ETHEREAL_BOOL */
     , (39329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39329, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39329, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39329, 0, 83890047, 83890047);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39329, 0, 16793601);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39329, 16, 'A concentrated stack of enchanted Mana Phials, created by Janier al-Evv, which is used in the crafting of throwable Alchemy Phials.  These crafted phials can have a variety of different effects upon their targets.') /* LONG_DESC_STRING */
     , (39329, 14, 'Use this on certain alchemically prepared concentrated oils to make throwable weapon phials with different magical effects.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39329, 33, 1) /* BONDED_INT */
     , (39329, 114, 0) /* ATTUNED_INT */
     , (39329, 19, 200000) /* VALUE_INT */
     , (39329, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39329, 99, 0) /* IVORYABLE_BOOL */
     , (39329, 69, 1) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39329, 12, 1) /* STACK_SIZE_INT */
     , (39329, 19, 200000) /* VALUE_INT */;

