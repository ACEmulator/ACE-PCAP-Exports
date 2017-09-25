/* Weenie - MiscObjects - Slimy Broad Sword (43417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43417, 'ace43417-slimybroadsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43417, 18, 43417, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43417, 1, 'Slimy Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43417, 8, 100669016) /* ICON_DID */
     , (43417, 1, 33554758) /* SETUP_DID */
     , (43417, 3, 536870932) /* SOUND_TABLE_DID */
     , (43417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43417, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43417, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43417, 1, 128) /* ITEM_TYPE_INT */
     , (43417, 5, 500) /* ENCUMB_VAL_INT */
     , (43417, 16, 1) /* ITEM_USEABLE_INT */
     , (43417, 19, 500) /* VALUE_INT */
     , (43417, 93, 1044) /* PHYSICS_STATE_INT */
     , (43417, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43417, 13, True) /* ETHEREAL_BOOL */
     , (43417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43417, 19, True) /* ATTACKABLE_BOOL */
     , (43417, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43417, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43417, 0, 83889235, 83889235)
     , (43417, 0, 83889236, 83889236)
     , (43417, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43417, 0, 16777963);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43417, 16, 'This sword seems well worn and is covered with slime from the sewers. You notice an engraving on the hilt that looks like it says "Samuel".') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43417, 33, 1) /* BONDED_INT */
     , (43417, 114, 1) /* ATTUNED_INT */
     , (43417, 19, 500) /* VALUE_INT */
     , (43417, 5, 500) /* ENCUMB_VAL_INT */;

