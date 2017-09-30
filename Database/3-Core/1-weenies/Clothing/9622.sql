/* Weenie - Clothing - Chef's Hat (9622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9622, 'hatchef');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9622, 18, 9622, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9622, 1, 'Chef''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9622, 8, 100671621) /* ICON_DID */
     , (9622, 1, 33557034) /* SETUP_DID */
     , (9622, 3, 536870932) /* SOUND_TABLE_DID */
     , (9622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9622, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9622, 1, 4) /* ITEM_TYPE_INT */
     , (9622, 5, 23) /* ENCUMB_VAL_INT */
     , (9622, 151, 2) /* HOOK_TYPE_INT */
     , (9622, 16, 1) /* ITEM_USEABLE_INT */
     , (9622, 9, 1) /* LOCATIONS_INT */
     , (9622, 19, 5) /* VALUE_INT */
     , (9622, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9622, 93, 1044) /* PHYSICS_STATE_INT */
     , (9622, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9622, 13, True) /* ETHEREAL_BOOL */
     , (9622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9622, 19, True) /* ATTACKABLE_BOOL */
     , (9622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9622, 67113189, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9622, 0, 16785775);

