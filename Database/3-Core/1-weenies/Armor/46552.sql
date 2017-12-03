/* Weenie - Armor - O-Yoroi Helm (46552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46552, 'ace46552-oyoroihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46552, 18, 46552, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46552, 1, 'O-Yoroi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46552, 8, 100692814) /* ICON_DID */
     , (46552, 1, 33555248) /* SETUP_DID */
     , (46552, 3, 536870932) /* SOUND_TABLE_DID */
     , (46552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46552, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46552, 1, 2) /* ITEM_TYPE_INT */
     , (46552, 5, 533) /* ENCUMB_VAL_INT */
     , (46552, 151, 2) /* HOOK_TYPE_INT */
     , (46552, 16, 1) /* ITEM_USEABLE_INT */
     , (46552, 9, 1) /* LOCATIONS_INT */
     , (46552, 19, 653) /* VALUE_INT */
     , (46552, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (46552, 93, 1044) /* PHYSICS_STATE_INT */
     , (46552, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46552, 13, True) /* ETHEREAL_BOOL */
     , (46552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46552, 19, True) /* ATTACKABLE_BOOL */
     , (46552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46552, 67109965, 250, 6)
     , (46552, 67110021, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46552, 0, 16796809);

