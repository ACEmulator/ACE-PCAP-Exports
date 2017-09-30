/* Weenie - Armor - Chorizite Veined Shield (27653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27653, 'shieldrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27653, 16777234, 27653, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27653, 1, 'Chorizite Veined Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27653, 8, 100676489) /* ICON_DID */
     , (27653, 1, 33558741) /* SETUP_DID */
     , (27653, 3, 536870932) /* SOUND_TABLE_DID */
     , (27653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27653, 1, 2) /* ITEM_TYPE_INT */
     , (27653, 5, 1250) /* ENCUMB_VAL_INT */
     , (27653, 51, 4) /* COMBAT_USE_INT */
     , (27653, 151, 2) /* HOOK_TYPE_INT */
     , (27653, 16, 1) /* ITEM_USEABLE_INT */
     , (27653, 9, 2097152) /* LOCATIONS_INT */
     , (27653, 19, 3000) /* VALUE_INT */
     , (27653, 52, 3) /* PARENT_LOCATION_INT */
     , (27653, 93, 1044) /* PHYSICS_STATE_INT */
     , (27653, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27653, 13, True) /* ETHEREAL_BOOL */
     , (27653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27653, 19, True) /* ATTACKABLE_BOOL */
     , (27653, 22, True) /* INSCRIBABLE_BOOL */
     , (27653, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27653, 0, 83892561, 83892561)
     , (27653, 0, 83895312, 83895312)
     , (27653, 0, 83895313, 83895313)
     , (27653, 0, 83895314, 83895314);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27653, 0, 16790251);

