/* Weenie - Armor - Shield of Perfect Light (35295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35295, 'ace35295-shieldofperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35295, 18, 35295, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35295, 1, 'Shield of Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35295, 8, 100689429) /* ICON_DID */
     , (35295, 1, 33560269) /* SETUP_DID */
     , (35295, 3, 536870932) /* SOUND_TABLE_DID */
     , (35295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35295, 1, 2) /* ITEM_TYPE_INT */
     , (35295, 5, 300) /* ENCUMB_VAL_INT */
     , (35295, 51, 4) /* COMBAT_USE_INT */
     , (35295, 18, 1) /* UI_EFFECTS_INT */
     , (35295, 151, 2) /* HOOK_TYPE_INT */
     , (35295, 16, 1) /* ITEM_USEABLE_INT */
     , (35295, 9, 2097152) /* LOCATIONS_INT */
     , (35295, 19, 23000) /* VALUE_INT */
     , (35295, 52, 3) /* PARENT_LOCATION_INT */
     , (35295, 93, 1044) /* PHYSICS_STATE_INT */
     , (35295, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35295, 13, True) /* ETHEREAL_BOOL */
     , (35295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35295, 19, True) /* ATTACKABLE_BOOL */
     , (35295, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35295, 0, 83897695, 83897695);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35295, 0, 16793510);

