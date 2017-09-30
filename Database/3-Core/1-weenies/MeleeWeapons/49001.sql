/* Weenie - MeleeWeapons - Acid Hatchet (49001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49001, 'ace49001-acidhatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49001, 18, 49001, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49001, 1, 'Acid Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49001, 8, 100686914) /* ICON_DID */
     , (49001, 1, 33559451) /* SETUP_DID */
     , (49001, 3, 536870932) /* SOUND_TABLE_DID */
     , (49001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49001, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49001, 1, 1) /* ITEM_TYPE_INT */
     , (49001, 5, 450) /* ENCUMB_VAL_INT */
     , (49001, 51, 1) /* COMBAT_USE_INT */
     , (49001, 18, 256) /* UI_EFFECTS_INT */
     , (49001, 16, 1) /* ITEM_USEABLE_INT */
     , (49001, 9, 1048576) /* LOCATIONS_INT */
     , (49001, 19, 130) /* VALUE_INT */
     , (49001, 52, 1) /* PARENT_LOCATION_INT */
     , (49001, 93, 1044) /* PHYSICS_STATE_INT */
     , (49001, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49001, 13, True) /* ETHEREAL_BOOL */
     , (49001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49001, 19, True) /* ATTACKABLE_BOOL */
     , (49001, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49001, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49001, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49001, 0, 16792134);

