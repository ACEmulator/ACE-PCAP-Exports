/* Weenie - MeleeWeapons - Soul Bound Staff (45528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45528, 'ace45528-soulboundstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45528, 67108882, 45528, 270762640, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45528, 1, 'Soul Bound Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45528, 8, 100673241) /* ICON_DID */
     , (45528, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45528, 1, 33560576) /* SETUP_DID */
     , (45528, 3, 536870932) /* SOUND_TABLE_DID */
     , (45528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45528, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45528, 1, 1) /* ITEM_TYPE_INT */
     , (45528, 5, 180) /* ENCUMB_VAL_INT */
     , (45528, 51, 1) /* COMBAT_USE_INT */
     , (45528, 18, 1) /* UI_EFFECTS_INT */
     , (45528, 151, 2) /* HOOK_TYPE_INT */
     , (45528, 16, 1) /* ITEM_USEABLE_INT */
     , (45528, 9, 1048576) /* LOCATIONS_INT */
     , (45528, 52, 1) /* PARENT_LOCATION_INT */
     , (45528, 93, 3092) /* PHYSICS_STATE_INT */
     , (45528, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45528, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45528, 13, True) /* ETHEREAL_BOOL */
     , (45528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45528, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45528, 19, True) /* ATTACKABLE_BOOL */
     , (45528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45528, 0, 83889237, 83892492)
     , (45528, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45528, 0, 16783994);

