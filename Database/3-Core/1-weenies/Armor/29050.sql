/* Weenie - Armor - Ruschk Hunter Leggings (29050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29050, 'leggingschainruschkhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29050, 18, 29050, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29050, 1, 'Ruschk Hunter Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29050, 8, 100686416) /* ICON_DID */
     , (29050, 1, 33559350) /* SETUP_DID */
     , (29050, 3, 536870932) /* SOUND_TABLE_DID */
     , (29050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29050, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29050, 1, 2) /* ITEM_TYPE_INT */
     , (29050, 5, 1404) /* ENCUMB_VAL_INT */
     , (29050, 16, 1) /* ITEM_USEABLE_INT */
     , (29050, 9, 24576) /* LOCATIONS_INT */
     , (29050, 19, 913) /* VALUE_INT */
     , (29050, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (29050, 93, 1044) /* PHYSICS_STATE_INT */
     , (29050, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29050, 13, True) /* ETHEREAL_BOOL */
     , (29050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29050, 19, True) /* ATTACKABLE_BOOL */
     , (29050, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29050, 3, 83897049, 83897050)
     , (29050, 0, 83897049, 83897050)
     , (29050, 2, 83897049, 83897050)
     , (29050, 1, 83897049, 83897050);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29050, 3, 16791961)
     , (29050, 0, 16791962)
     , (29050, 2, 16791961)
     , (29050, 1, 16791963);

