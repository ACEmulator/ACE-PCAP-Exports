/* Weenie - Armor - Helm of the Abyssal Totem (33889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33889, 'ace33889-helmoftheabyssaltotem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33889, 18, 33889, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33889, 1, 'Helm of the Abyssal Totem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33889, 8, 100688251) /* ICON_DID */
     , (33889, 1, 33556856) /* SETUP_DID */
     , (33889, 3, 536870932) /* SOUND_TABLE_DID */
     , (33889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33889, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33889, 1, 2) /* ITEM_TYPE_INT */
     , (33889, 5, 400) /* ENCUMB_VAL_INT */
     , (33889, 18, 1) /* UI_EFFECTS_INT */
     , (33889, 151, 2) /* HOOK_TYPE_INT */
     , (33889, 16, 1) /* ITEM_USEABLE_INT */
     , (33889, 9, 1) /* LOCATIONS_INT */
     , (33889, 19, 12000) /* VALUE_INT */
     , (33889, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33889, 93, 1044) /* PHYSICS_STATE_INT */
     , (33889, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33889, 13, True) /* ETHEREAL_BOOL */
     , (33889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33889, 19, True) /* ATTACKABLE_BOOL */
     , (33889, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33889, 67112529, 240, 10)
     , (33889, 67110348, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33889, 0, 16792804);

