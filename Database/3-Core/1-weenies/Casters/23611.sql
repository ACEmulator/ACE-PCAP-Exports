/* Weenie - Casters - Dark Sorcerer's Phylactery (23611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23611, 'orbdarksorcerernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23611, 18, 23611, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23611, 1, 'Dark Sorcerer''s Phylactery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23611, 8, 100674094) /* ICON_DID */
     , (23611, 1, 33557338) /* SETUP_DID */
     , (23611, 3, 536870932) /* SOUND_TABLE_DID */
     , (23611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23611, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23611, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23611, 1, 32768) /* ITEM_TYPE_INT */
     , (23611, 5, 50) /* ENCUMB_VAL_INT */
     , (23611, 18, 1) /* UI_EFFECTS_INT */
     , (23611, 151, 2) /* HOOK_TYPE_INT */
     , (23611, 94, 16) /* TARGET_TYPE_INT */
     , (23611, 16, 6291464) /* ITEM_USEABLE_INT */
     , (23611, 9, 16777216) /* LOCATIONS_INT */
     , (23611, 19, 7000) /* VALUE_INT */
     , (23611, 52, 1) /* PARENT_LOCATION_INT */
     , (23611, 93, 3092) /* PHYSICS_STATE_INT */
     , (23611, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23611, 13, True) /* ETHEREAL_BOOL */
     , (23611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23611, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23611, 19, True) /* ATTACKABLE_BOOL */
     , (23611, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23611, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23611, 0, 83893789, 83893789)
     , (23611, 0, 83893788, 83893788);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23611, 0, 16787342);

