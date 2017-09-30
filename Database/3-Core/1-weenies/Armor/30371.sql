/* Weenie - Armor - Dread Marauder Shield (30371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30371, 'shieldraredreadmarauder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30371, 83886098, 30371, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30371, 1, 'Dread Marauder Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30371, 8, 100686838) /* ICON_DID */
     , (30371, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30371, 1, 33559419) /* SETUP_DID */
     , (30371, 3, 536870932) /* SOUND_TABLE_DID */
     , (30371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30371, 1, 2) /* ITEM_TYPE_INT */
     , (30371, 5, 550) /* ENCUMB_VAL_INT */
     , (30371, 51, 4) /* COMBAT_USE_INT */
     , (30371, 151, 2) /* HOOK_TYPE_INT */
     , (30371, 16, 1) /* ITEM_USEABLE_INT */
     , (30371, 9, 2097152) /* LOCATIONS_INT */
     , (30371, 19, 50000) /* VALUE_INT */
     , (30371, 52, 3) /* PARENT_LOCATION_INT */
     , (30371, 93, 1044) /* PHYSICS_STATE_INT */
     , (30371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30371, 13, True) /* ETHEREAL_BOOL */
     , (30371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30371, 19, True) /* ATTACKABLE_BOOL */
     , (30371, 22, True) /* INSCRIBABLE_BOOL */
     , (30371, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30371, 0, 83897133, 83897133)
     , (30371, 0, 83897134, 83897134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30371, 0, 16792051);

