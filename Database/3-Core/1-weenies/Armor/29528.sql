/* Weenie - Armor - Noble Helm (29528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29528, 'helmnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29528, 18, 29528, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29528, 1, 'Noble Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29528, 8, 100677228) /* ICON_DID */
     , (29528, 1, 33559080) /* SETUP_DID */
     , (29528, 3, 536870932) /* SOUND_TABLE_DID */
     , (29528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29528, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29528, 1, 2) /* ITEM_TYPE_INT */
     , (29528, 5, 350) /* ENCUMB_VAL_INT */
     , (29528, 151, 2) /* HOOK_TYPE_INT */
     , (29528, 16, 1) /* ITEM_USEABLE_INT */
     , (29528, 9, 1) /* LOCATIONS_INT */
     , (29528, 19, 8000) /* VALUE_INT */
     , (29528, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29528, 93, 1044) /* PHYSICS_STATE_INT */
     , (29528, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29528, 13, True) /* ETHEREAL_BOOL */
     , (29528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29528, 19, True) /* ATTACKABLE_BOOL */
     , (29528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29528, 67115398, 240, 16);

