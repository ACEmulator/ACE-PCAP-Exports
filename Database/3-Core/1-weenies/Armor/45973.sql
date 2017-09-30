/* Weenie - Armor - Seasoned Explorer Shield (45973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45973, 'ace45973-seasonedexplorershield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45973, 18, 45973, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45973, 1, 'Seasoned Explorer Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45973, 8, 100667360) /* ICON_DID */
     , (45973, 1, 33554788) /* SETUP_DID */
     , (45973, 3, 536870932) /* SOUND_TABLE_DID */
     , (45973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45973, 1, 2) /* ITEM_TYPE_INT */
     , (45973, 5, 800) /* ENCUMB_VAL_INT */
     , (45973, 51, 4) /* COMBAT_USE_INT */
     , (45973, 151, 2) /* HOOK_TYPE_INT */
     , (45973, 16, 1) /* ITEM_USEABLE_INT */
     , (45973, 9, 2097152) /* LOCATIONS_INT */
     , (45973, 19, 100) /* VALUE_INT */
     , (45973, 52, 3) /* PARENT_LOCATION_INT */
     , (45973, 93, 1044) /* PHYSICS_STATE_INT */
     , (45973, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45973, 13, True) /* ETHEREAL_BOOL */
     , (45973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45973, 19, True) /* ATTACKABLE_BOOL */
     , (45973, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45973, 0, 83890141, 83890132);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45973, 0, 16777989);

