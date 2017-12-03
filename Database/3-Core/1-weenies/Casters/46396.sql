/* Weenie - Casters - Shadowfire Isparian Wand (46396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46396, 'ace46396-shadowfireisparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46396, 18, 46396, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46396, 1, 'Shadowfire Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46396, 8, 100688568) /* ICON_DID */
     , (46396, 1, 33559826) /* SETUP_DID */
     , (46396, 3, 536870932) /* SOUND_TABLE_DID */
     , (46396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46396, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46396, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46396, 1, 32768) /* ITEM_TYPE_INT */
     , (46396, 5, 150) /* ENCUMB_VAL_INT */
     , (46396, 18, 1) /* UI_EFFECTS_INT */
     , (46396, 151, 2) /* HOOK_TYPE_INT */
     , (46396, 94, 16) /* TARGET_TYPE_INT */
     , (46396, 16, 1) /* ITEM_USEABLE_INT */
     , (46396, 9, 16777216) /* LOCATIONS_INT */
     , (46396, 19, 10000) /* VALUE_INT */
     , (46396, 52, 1) /* PARENT_LOCATION_INT */
     , (46396, 93, 1044) /* PHYSICS_STATE_INT */
     , (46396, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46396, 13, True) /* ETHEREAL_BOOL */
     , (46396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46396, 19, True) /* ATTACKABLE_BOOL */
     , (46396, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46396, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46396, 0, 83889237, 83889237)
     , (46396, 0, 83889688, 83889688)
     , (46396, 0, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46396, 0, 16787901);

