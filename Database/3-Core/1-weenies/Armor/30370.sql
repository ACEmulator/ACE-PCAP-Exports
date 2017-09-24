/* Weenie - Armor - Twin Ward (30370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30370, 'shieldraretwinward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30370, 67108882, 30370, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30370, 1, 'Twin Ward') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30370, 8, 100686835) /* ICON_DID */
     , (30370, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30370, 1, 33559418) /* SETUP_DID */
     , (30370, 3, 536870932) /* SOUND_TABLE_DID */
     , (30370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30370, 1, 2) /* ITEM_TYPE_INT */
     , (30370, 5, 690) /* ENCUMB_VAL_INT */
     , (30370, 51, 4) /* COMBAT_USE_INT */
     , (30370, 151, 2) /* HOOK_TYPE_INT */
     , (30370, 16, 1) /* ITEM_USEABLE_INT */
     , (30370, 9, 2097152) /* LOCATIONS_INT */
     , (30370, 19, 50000) /* VALUE_INT */
     , (30370, 52, 3) /* PARENT_LOCATION_INT */
     , (30370, 93, 1044) /* PHYSICS_STATE_INT */
     , (30370, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30370, 13, True) /* ETHEREAL_BOOL */
     , (30370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30370, 19, True) /* ATTACKABLE_BOOL */
     , (30370, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30370, 0, 83897131, 83897131)
     , (30370, 0, 83897132, 83897132);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30370, 0, 16792050);

