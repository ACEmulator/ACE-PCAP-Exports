/* Weenie - MiscObjects - Folded Guard's Uniform (14425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14425, 'uniformregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14425, 18, 14425, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14425, 1, 'Folded Guard''s Uniform') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14425, 8, 100672470) /* ICON_DID */
     , (14425, 1, 33557480) /* SETUP_DID */
     , (14425, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14425, 1, 128) /* ITEM_TYPE_INT */
     , (14425, 5, 500) /* ENCUMB_VAL_INT */
     , (14425, 16, 1) /* ITEM_USEABLE_INT */
     , (14425, 93, 1044) /* PHYSICS_STATE_INT */
     , (14425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14425, 13, True) /* ETHEREAL_BOOL */
     , (14425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14425, 19, True) /* ATTACKABLE_BOOL */
     , (14425, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14425, 67113726, 40, 40)
     , (14425, 67113687, 80, 12)
     , (14425, 67113687, 116, 12)
     , (14425, 67110546, 96, 12)
     , (14425, 67111304, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14425, 0, 83887061, 83893840)
     , (14425, 0, 83887060, 83893839)
     , (14425, 0, 83889072, 83893836)
     , (14425, 0, 83889342, 83893836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14425, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14425, 16, 'A folded Guard''s Uniform.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14425, 33, 1) /* BONDED_INT */
     , (14425, 114, 1) /* ATTUNED_INT */
     , (14425, 19, 0) /* VALUE_INT */
     , (14425, 5, 500) /* ENCUMB_VAL_INT */;

