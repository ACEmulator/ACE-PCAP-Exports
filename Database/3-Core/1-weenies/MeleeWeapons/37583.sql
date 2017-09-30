/* Weenie - MeleeWeapons - Soul Bound Staff (37583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37583, 'ace37583-soulboundstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37583, 67108882, 37583, 270762640, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37583, 1, 'Soul Bound Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37583, 8, 100673241) /* ICON_DID */
     , (37583, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37583, 1, 33560576) /* SETUP_DID */
     , (37583, 3, 536870932) /* SOUND_TABLE_DID */
     , (37583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37583, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37583, 1, 1) /* ITEM_TYPE_INT */
     , (37583, 5, 180) /* ENCUMB_VAL_INT */
     , (37583, 51, 1) /* COMBAT_USE_INT */
     , (37583, 18, 1) /* UI_EFFECTS_INT */
     , (37583, 151, 2) /* HOOK_TYPE_INT */
     , (37583, 16, 1) /* ITEM_USEABLE_INT */
     , (37583, 9, 1048576) /* LOCATIONS_INT */
     , (37583, 52, 1) /* PARENT_LOCATION_INT */
     , (37583, 93, 3092) /* PHYSICS_STATE_INT */
     , (37583, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37583, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37583, 13, True) /* ETHEREAL_BOOL */
     , (37583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37583, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37583, 19, True) /* ATTACKABLE_BOOL */
     , (37583, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37583, 0, 83889237, 83892492)
     , (37583, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37583, 0, 16783994);

