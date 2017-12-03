/* Weenie - MiscObjects - Corrupted Harbinger Blood (36184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36184, 'ace36184-corruptedharbingerblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36184, 18, 36184, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36184, 1, 'Corrupted Harbinger Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36184, 8, 100689591) /* ICON_DID */
     , (36184, 1, 33554603) /* SETUP_DID */
     , (36184, 3, 536870932) /* SOUND_TABLE_DID */
     , (36184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36184, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36184, 1, 128) /* ITEM_TYPE_INT */
     , (36184, 5, 10) /* ENCUMB_VAL_INT */
     , (36184, 16, 1) /* ITEM_USEABLE_INT */
     , (36184, 19, 20) /* VALUE_INT */
     , (36184, 93, 1044) /* PHYSICS_STATE_INT */
     , (36184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36184, 13, True) /* ETHEREAL_BOOL */
     , (36184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36184, 19, True) /* ATTACKABLE_BOOL */
     , (36184, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36184, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36184, 0, 83889126, 83889126)
     , (36184, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36184, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36184, 16, 'A vial of swirling dark blood collected from the Prodigal Harbinger.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36184, 33, 1) /* BONDED_INT */
     , (36184, 114, 1) /* ATTUNED_INT */
     , (36184, 19, 20) /* VALUE_INT */
     , (36184, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36184, 69, 0) /* IS_SELLABLE_BOOL */;

