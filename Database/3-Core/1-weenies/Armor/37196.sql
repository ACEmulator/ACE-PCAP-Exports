/* Weenie - Armor - Olthoi Amuli Helm (37196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37196, 'ace37196-olthoiamulihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37196, 18, 37196, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37196, 1, 'Olthoi Amuli Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37196, 8, 100690070) /* ICON_DID */
     , (37196, 1, 33558419) /* SETUP_DID */
     , (37196, 3, 536870932) /* SOUND_TABLE_DID */
     , (37196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37196, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37196, 1, 2) /* ITEM_TYPE_INT */
     , (37196, 5, 322) /* ENCUMB_VAL_INT */
     , (37196, 18, 1) /* UI_EFFECTS_INT */
     , (37196, 151, 2) /* HOOK_TYPE_INT */
     , (37196, 131, 57) /* MATERIAL_TYPE_INT */
     , (37196, 16, 1) /* ITEM_USEABLE_INT */
     , (37196, 9, 1) /* LOCATIONS_INT */
     , (37196, 19, 28317) /* VALUE_INT */
     , (37196, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37196, 93, 1044) /* PHYSICS_STATE_INT */
     , (37196, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37196, 13, True) /* ETHEREAL_BOOL */
     , (37196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37196, 19, True) /* ATTACKABLE_BOOL */
     , (37196, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37196, 67116571, 240, 10)
     , (37196, 67116548, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37196, 0, 16794117);

