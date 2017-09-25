/* Weenie - MiscObjects - Decanter of Essence of Strife (32732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32732, 'ace32732-decanterofessenceofstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32732, 18, 32732, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32732, 1, 'Decanter of Essence of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32732, 8, 100688607) /* ICON_DID */
     , (32732, 1, 33555965) /* SETUP_DID */
     , (32732, 3, 536870932) /* SOUND_TABLE_DID */
     , (32732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32732, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32732, 1, 128) /* ITEM_TYPE_INT */
     , (32732, 5, 150) /* ENCUMB_VAL_INT */
     , (32732, 16, 1) /* ITEM_USEABLE_INT */
     , (32732, 93, 1044) /* PHYSICS_STATE_INT */
     , (32732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32732, 13, True) /* ETHEREAL_BOOL */
     , (32732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32732, 19, True) /* ATTACKABLE_BOOL */
     , (32732, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32732, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32732, 0, 83890051, 83890051)
     , (32732, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32732, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32732, 16, 'A mystically sealed decanter filled with the raw essence of Strife,') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32732, 33, 1) /* BONDED_INT */
     , (32732, 114, 1) /* ATTUNED_INT */
     , (32732, 19, 0) /* VALUE_INT */
     , (32732, 5, 150) /* ENCUMB_VAL_INT */;

