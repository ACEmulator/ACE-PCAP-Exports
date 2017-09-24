/* Weenie - Gems - Dark Falatacot Token of the Aura of Specialization Mastery (43522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43522, 'ace43522-darkfalatacottokenoftheauraofspecializationmastery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43522, 18, 43522, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43522, 1, 'Dark Falatacot Token of the Aura of Specialization Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43522, 8, 100691592) /* ICON_DID */
     , (43522, 1, 33557280) /* SETUP_DID */
     , (43522, 3, 536870932) /* SOUND_TABLE_DID */
     , (43522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43522, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43522, 1, 2048) /* ITEM_TYPE_INT */
     , (43522, 5, 5) /* ENCUMB_VAL_INT */
     , (43522, 16, 1) /* ITEM_USEABLE_INT */
     , (43522, 93, 1044) /* PHYSICS_STATE_INT */
     , (43522, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43522, 13, True) /* ETHEREAL_BOOL */
     , (43522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43522, 19, True) /* ATTACKABLE_BOOL */
     , (43522, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43522, 0, 83893723, 83898330)
     , (43522, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43522, 0, 16787203);

