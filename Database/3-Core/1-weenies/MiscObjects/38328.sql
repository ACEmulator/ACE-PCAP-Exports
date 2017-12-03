/* Weenie - MiscObjects - Blood of T'thuun (38328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38328, 'ace38328-bloodoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38328, 18, 38328, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38328, 1, 'Blood of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38328, 8, 100689075) /* ICON_DID */
     , (38328, 1, 33554603) /* SETUP_DID */
     , (38328, 3, 536870932) /* SOUND_TABLE_DID */
     , (38328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38328, 1, 128) /* ITEM_TYPE_INT */
     , (38328, 5, 25) /* ENCUMB_VAL_INT */
     , (38328, 16, 1) /* ITEM_USEABLE_INT */
     , (38328, 93, 1044) /* PHYSICS_STATE_INT */
     , (38328, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38328, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38328, 13, True) /* ETHEREAL_BOOL */
     , (38328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38328, 19, True) /* ATTACKABLE_BOOL */
     , (38328, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38328, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38328, 0, 83889126, 83889126)
     , (38328, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38328, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38328, 16, 'Holding this bottle is a bad idea. It burns or freezes your skin and a whispers wash over you in volume, urging you to pop the stopper and drink the disgusting ichor. Best if you keep it in your backpack and handle it with thick gloves.') /* LONG_DESC_STRING */
     , (38328, 14, 'Return this to your faction.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38328, 33, 1) /* BONDED_INT */
     , (38328, 114, 1) /* ATTUNED_INT */
     , (38328, 19, 0) /* VALUE_INT */
     , (38328, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38328, 69, 0) /* IS_SELLABLE_BOOL */;

