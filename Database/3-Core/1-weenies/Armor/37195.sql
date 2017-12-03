/* Weenie - Armor - Olthoi Alduressa Helm (37195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37195, 'ace37195-olthoialduressahelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37195, 18, 37195, 2435137688, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37195, 1, 'Olthoi Alduressa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37195, 8, 100690122) /* ICON_DID */
     , (37195, 1, 33559327) /* SETUP_DID */
     , (37195, 3, 536870932) /* SOUND_TABLE_DID */
     , (37195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37195, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37195, 1, 2) /* ITEM_TYPE_INT */
     , (37195, 5, 314) /* ENCUMB_VAL_INT */
     , (37195, 18, 1) /* UI_EFFECTS_INT */
     , (37195, 151, 2) /* HOOK_TYPE_INT */
     , (37195, 131, 60) /* MATERIAL_TYPE_INT */
     , (37195, 16, 1) /* ITEM_USEABLE_INT */
     , (37195, 9, 1) /* LOCATIONS_INT */
     , (37195, 19, 33676) /* VALUE_INT */
     , (37195, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37195, 93, 1044) /* PHYSICS_STATE_INT */
     , (37195, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37195, 13, True) /* ETHEREAL_BOOL */
     , (37195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37195, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37195, 19, True) /* ATTACKABLE_BOOL */
     , (37195, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37195, 67116580, 240, 10)
     , (37195, 67116568, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37195, 0, 16794044);

