/* Weenie - MiscObjects - Decanter of Nullified Essence (32943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32943, 'ace32943-decanterofnullifiedessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32943, 18, 32943, 2097304, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32943, 1, 'Decanter of Nullified Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32943, 8, 100688870) /* ICON_DID */
     , (32943, 1, 33555965) /* SETUP_DID */
     , (32943, 3, 536870932) /* SOUND_TABLE_DID */
     , (32943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32943, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32943, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32943, 1, 128) /* ITEM_TYPE_INT */
     , (32943, 5, 150) /* ENCUMB_VAL_INT */
     , (32943, 18, 1) /* UI_EFFECTS_INT */
     , (32943, 16, 1) /* ITEM_USEABLE_INT */
     , (32943, 19, 20) /* VALUE_INT */
     , (32943, 93, 1044) /* PHYSICS_STATE_INT */
     , (32943, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32943, 13, True) /* ETHEREAL_BOOL */
     , (32943, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32943, 19, True) /* ATTACKABLE_BOOL */
     , (32943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32943, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32943, 0, 83890051, 83890051)
     , (32943, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32943, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32943, 16, 'A mystically sealed decanter filled with an experimental mixture of nullified essence.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32943, 33, 0) /* BONDED_INT */
     , (32943, 114, 0) /* ATTUNED_INT */
     , (32943, 19, 20) /* VALUE_INT */
     , (32943, 5, 150) /* ENCUMB_VAL_INT */;

