/* Weenie - Armor - Eldrytch Web Sollerets (38480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38480, 'ace38480-eldrytchwebsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38480, 18, 38480, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38480, 1, 'Eldrytch Web Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38480, 8, 100690250) /* ICON_DID */
     , (38480, 1, 33554654) /* SETUP_DID */
     , (38480, 3, 536870932) /* SOUND_TABLE_DID */
     , (38480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38480, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38480, 1, 2) /* ITEM_TYPE_INT */
     , (38480, 5, 368) /* ENCUMB_VAL_INT */
     , (38480, 18, 1) /* UI_EFFECTS_INT */
     , (38480, 131, 60) /* MATERIAL_TYPE_INT */
     , (38480, 16, 1) /* ITEM_USEABLE_INT */
     , (38480, 9, 256) /* LOCATIONS_INT */
     , (38480, 19, 24795) /* VALUE_INT */
     , (38480, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (38480, 93, 1044) /* PHYSICS_STATE_INT */
     , (38480, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38480, 13, True) /* ETHEREAL_BOOL */
     , (38480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38480, 19, True) /* ATTACKABLE_BOOL */
     , (38480, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38480, 0, 83889344, 83897948)
     , (38480, 0, 83887066, 83897948);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38480, 0, 16778416);

