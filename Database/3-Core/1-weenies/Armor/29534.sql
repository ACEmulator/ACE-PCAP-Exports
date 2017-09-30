/* Weenie - Armor - Noble Helm of Might (29534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29534, 'helmnoblestrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29534, 18, 29534, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29534, 1, 'Noble Helm of Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29534, 8, 100677233) /* ICON_DID */
     , (29534, 1, 33559080) /* SETUP_DID */
     , (29534, 3, 536870932) /* SOUND_TABLE_DID */
     , (29534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29534, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29534, 1, 2) /* ITEM_TYPE_INT */
     , (29534, 5, 350) /* ENCUMB_VAL_INT */
     , (29534, 151, 2) /* HOOK_TYPE_INT */
     , (29534, 16, 1) /* ITEM_USEABLE_INT */
     , (29534, 9, 1) /* LOCATIONS_INT */
     , (29534, 19, 8000) /* VALUE_INT */
     , (29534, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29534, 93, 1044) /* PHYSICS_STATE_INT */
     , (29534, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29534, 13, True) /* ETHEREAL_BOOL */
     , (29534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29534, 19, True) /* ATTACKABLE_BOOL */
     , (29534, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29534, 67115402, 240, 16);

