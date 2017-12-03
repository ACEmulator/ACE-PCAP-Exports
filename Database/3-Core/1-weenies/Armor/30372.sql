/* Weenie - Armor - Shield of Engorgement (30372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30372, 'shieldrareengorgement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30372, 67108882, 30372, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30372, 1, 'Shield of Engorgement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30372, 8, 100686841) /* ICON_DID */
     , (30372, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30372, 1, 33559420) /* SETUP_DID */
     , (30372, 3, 536870932) /* SOUND_TABLE_DID */
     , (30372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30372, 1, 2) /* ITEM_TYPE_INT */
     , (30372, 5, 800) /* ENCUMB_VAL_INT */
     , (30372, 51, 4) /* COMBAT_USE_INT */
     , (30372, 151, 2) /* HOOK_TYPE_INT */
     , (30372, 16, 1) /* ITEM_USEABLE_INT */
     , (30372, 9, 2097152) /* LOCATIONS_INT */
     , (30372, 19, 50000) /* VALUE_INT */
     , (30372, 52, 3) /* PARENT_LOCATION_INT */
     , (30372, 93, 1044) /* PHYSICS_STATE_INT */
     , (30372, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30372, 13, True) /* ETHEREAL_BOOL */
     , (30372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30372, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30372, 19, True) /* ATTACKABLE_BOOL */
     , (30372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30372, 0, 83897135, 83897135)
     , (30372, 0, 83897136, 83897136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30372, 0, 16792052);

