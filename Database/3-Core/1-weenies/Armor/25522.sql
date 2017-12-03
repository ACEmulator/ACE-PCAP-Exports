/* Weenie - Armor - Skull Cap (25522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25522, 'capskulldark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25522, 18, 25522, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25522, 1, 'Skull Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25522, 8, 100674953) /* ICON_DID */
     , (25522, 1, 33558495) /* SETUP_DID */
     , (25522, 3, 536870932) /* SOUND_TABLE_DID */
     , (25522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25522, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25522, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25522, 1, 2) /* ITEM_TYPE_INT */
     , (25522, 5, 125) /* ENCUMB_VAL_INT */
     , (25522, 16, 1) /* ITEM_USEABLE_INT */
     , (25522, 9, 1) /* LOCATIONS_INT */
     , (25522, 19, 8500) /* VALUE_INT */
     , (25522, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25522, 93, 1044) /* PHYSICS_STATE_INT */
     , (25522, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25522, 13, True) /* ETHEREAL_BOOL */
     , (25522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25522, 19, True) /* ATTACKABLE_BOOL */
     , (25522, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25522, 67114563, 240, 16);

