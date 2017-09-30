/* Weenie - MeleeWeapons - Soul Bound Axe (37575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37575, 'ace37575-soulboundaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37575, 67108882, 37575, 270762640, 1, NULL, 456737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37575, 1, 'Soul Bound Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37575, 8, 100673204) /* ICON_DID */
     , (37575, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37575, 1, 33560570) /* SETUP_DID */
     , (37575, 3, 536870932) /* SOUND_TABLE_DID */
     , (37575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37575, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37575, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37575, 1, 1) /* ITEM_TYPE_INT */
     , (37575, 5, 275) /* ENCUMB_VAL_INT */
     , (37575, 51, 1) /* COMBAT_USE_INT */
     , (37575, 18, 1) /* UI_EFFECTS_INT */
     , (37575, 151, 2) /* HOOK_TYPE_INT */
     , (37575, 16, 1) /* ITEM_USEABLE_INT */
     , (37575, 9, 1048576) /* LOCATIONS_INT */
     , (37575, 52, 1) /* PARENT_LOCATION_INT */
     , (37575, 93, 3092) /* PHYSICS_STATE_INT */
     , (37575, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37575, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37575, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37575, 13, True) /* ETHEREAL_BOOL */
     , (37575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37575, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37575, 19, True) /* ATTACKABLE_BOOL */
     , (37575, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37575, 0, 83889238, 83892492)
     , (37575, 0, 83889236, 83892492)
     , (37575, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37575, 0, 16783998);

