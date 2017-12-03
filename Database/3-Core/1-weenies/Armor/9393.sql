/* Weenie - Armor - Mattekar Arm Guard (9393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9393, 'mattekararmguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9393, 18, 9393, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9393, 1, 'Mattekar Arm Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9393, 8, 100671516) /* ICON_DID */
     , (9393, 1, 33557017) /* SETUP_DID */
     , (9393, 3, 536870932) /* SOUND_TABLE_DID */
     , (9393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9393, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9393, 1, 2) /* ITEM_TYPE_INT */
     , (9393, 5, 500) /* ENCUMB_VAL_INT */
     , (9393, 18, 1) /* UI_EFFECTS_INT */
     , (9393, 151, 2) /* HOOK_TYPE_INT */
     , (9393, 16, 1) /* ITEM_USEABLE_INT */
     , (9393, 9, 32) /* LOCATIONS_INT */
     , (9393, 19, 4500) /* VALUE_INT */
     , (9393, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (9393, 93, 1044) /* PHYSICS_STATE_INT */
     , (9393, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9393, 13, True) /* ETHEREAL_BOOL */
     , (9393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9393, 19, True) /* ATTACKABLE_BOOL */
     , (9393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9393, 67110024, 168, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9393, 0, 16785725);

