/* Weenie - Casters - Perfect Chilling Isparian Wand (20153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20153, 'wandisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20153, 18, 20153, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20153, 1, 'Perfect Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20153, 8, 100672989) /* ICON_DID */
     , (20153, 1, 33557781) /* SETUP_DID */
     , (20153, 3, 536870932) /* SOUND_TABLE_DID */
     , (20153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20153, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20153, 53, 1) /* PLACEMENT_POSITION_INT */
     , (20153, 1, 32768) /* ITEM_TYPE_INT */
     , (20153, 5, 150) /* ENCUMB_VAL_INT */
     , (20153, 18, 1) /* UI_EFFECTS_INT */
     , (20153, 151, 2) /* HOOK_TYPE_INT */
     , (20153, 94, 16) /* TARGET_TYPE_INT */
     , (20153, 16, 1) /* ITEM_USEABLE_INT */
     , (20153, 9, 16777216) /* LOCATIONS_INT */
     , (20153, 19, 8000) /* VALUE_INT */
     , (20153, 52, 1) /* PARENT_LOCATION_INT */
     , (20153, 93, 1044) /* PHYSICS_STATE_INT */
     , (20153, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20153, 13, True) /* ETHEREAL_BOOL */
     , (20153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20153, 19, True) /* ATTACKABLE_BOOL */
     , (20153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20153, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20153, 0, 83889237, 83889237)
     , (20153, 0, 83889688, 83889688)
     , (20153, 0, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20153, 0, 16787901);

