/* Weenie - Armor - Energy Crown (23591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23591, 'crownenergynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23591, 18, 23591, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23591, 1, 'Energy Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23591, 8, 100672117) /* ICON_DID */
     , (23591, 1, 33557336) /* SETUP_DID */
     , (23591, 3, 536870932) /* SOUND_TABLE_DID */
     , (23591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23591, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23591, 1, 2) /* ITEM_TYPE_INT */
     , (23591, 5, 200) /* ENCUMB_VAL_INT */
     , (23591, 18, 1) /* UI_EFFECTS_INT */
     , (23591, 151, 2) /* HOOK_TYPE_INT */
     , (23591, 16, 1) /* ITEM_USEABLE_INT */
     , (23591, 9, 1) /* LOCATIONS_INT */
     , (23591, 19, 3000) /* VALUE_INT */
     , (23591, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23591, 93, 1044) /* PHYSICS_STATE_INT */
     , (23591, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23591, 13, True) /* ETHEREAL_BOOL */
     , (23591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23591, 19, True) /* ATTACKABLE_BOOL */
     , (23591, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23591, 67113383, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23591, 0, 16787336);

