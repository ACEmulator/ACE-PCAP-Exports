/* Weenie - Casters - Isparian Wand (46181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46181, 'ace46181-isparianwand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46181, 18, 46181, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46181, 1, 'Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46181, 8, 100672990) /* ICON_DID */
     , (46181, 1, 33557731) /* SETUP_DID */
     , (46181, 3, 536870932) /* SOUND_TABLE_DID */
     , (46181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46181, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46181, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46181, 1, 32768) /* ITEM_TYPE_INT */
     , (46181, 5, 150) /* ENCUMB_VAL_INT */
     , (46181, 18, 1) /* UI_EFFECTS_INT */
     , (46181, 151, 2) /* HOOK_TYPE_INT */
     , (46181, 94, 16) /* TARGET_TYPE_INT */
     , (46181, 16, 1) /* ITEM_USEABLE_INT */
     , (46181, 9, 16777216) /* LOCATIONS_INT */
     , (46181, 19, 8000) /* VALUE_INT */
     , (46181, 52, 1) /* PARENT_LOCATION_INT */
     , (46181, 93, 1044) /* PHYSICS_STATE_INT */
     , (46181, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46181, 13, True) /* ETHEREAL_BOOL */
     , (46181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46181, 19, True) /* ATTACKABLE_BOOL */
     , (46181, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46181, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46181, 0, 83889237, 83889237)
     , (46181, 0, 83889688, 83889688)
     , (46181, 0, 83893927, 83893927);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46181, 0, 16787901);

