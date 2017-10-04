/* Weenie - MiscObjects - Coalesced Mana (42518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42518, 'ace42518-coalescedmana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42518, 16, 42518, 2125841, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42518, 1, 'Coalesced Mana') /* NAME_STRING */
     , (42518, 20, 'Coalesced Mana') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42518, 8, 100690901) /* ICON_DID */
     , (42518, 1, 33557506) /* SETUP_DID */
     , (42518, 3, 536870932) /* SOUND_TABLE_DID */
     , (42518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42518, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42518, 1, 128) /* ITEM_TYPE_INT */
     , (42518, 5, 5) /* ENCUMB_VAL_INT */
     , (42518, 11, 10) /* MAX_STACK_SIZE_INT */
     , (42518, 12, 1) /* STACK_SIZE_INT */
     , (42518, 16, 1) /* ITEM_USEABLE_INT */
     , (42518, 93, 1044) /* PHYSICS_STATE_INT */
     , (42518, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42518, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42518, 13, True) /* ETHEREAL_BOOL */
     , (42518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42518, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42518, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42518, 0, 83892433, 83892492)
     , (42518, 0, 83892432, 83892492)
     , (42518, 1, 83892433, 83892492)
     , (42518, 1, 83892432, 83892492)
     , (42518, 2, 83892433, 83892492)
     , (42518, 2, 83892432, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42518, 0, 16784246)
     , (42518, 1, 16784196)
     , (42518, 2, 16784180);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42518, 5, 5) /* ENCUMB_VAL_INT */
     , (42518, 11, 10) /* MAX_STACK_SIZE_INT */
     , (42518, 12, 1) /* STACK_SIZE_INT */;

