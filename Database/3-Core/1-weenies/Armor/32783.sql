/* Weenie - Armor - Shield of Silyun (32783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32783, 'ace32783-shieldofsilyun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32783, 18, 32783, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32783, 1, 'Shield of Silyun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32783, 8, 100688641) /* ICON_DID */
     , (32783, 1, 33559843) /* SETUP_DID */
     , (32783, 3, 536870932) /* SOUND_TABLE_DID */
     , (32783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32783, 1, 2) /* ITEM_TYPE_INT */
     , (32783, 5, 600) /* ENCUMB_VAL_INT */
     , (32783, 51, 4) /* COMBAT_USE_INT */
     , (32783, 18, 1) /* UI_EFFECTS_INT */
     , (32783, 151, 2) /* HOOK_TYPE_INT */
     , (32783, 16, 1) /* ITEM_USEABLE_INT */
     , (32783, 9, 2097152) /* LOCATIONS_INT */
     , (32783, 19, 6000) /* VALUE_INT */
     , (32783, 52, 3) /* PARENT_LOCATION_INT */
     , (32783, 93, 1044) /* PHYSICS_STATE_INT */
     , (32783, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32783, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32783, 13, True) /* ETHEREAL_BOOL */
     , (32783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32783, 19, True) /* ATTACKABLE_BOOL */
     , (32783, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32783, 0, 83897427, 83897427);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32783, 0, 16792964);

