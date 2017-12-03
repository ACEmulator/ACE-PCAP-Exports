/* Weenie - Armor - Eldrytch Web Gauntlets (38473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38473, 'ace38473-eldrytchwebgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38473, 18, 38473, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38473, 1, 'Eldrytch Web Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38473, 8, 100688353) /* ICON_DID */
     , (38473, 1, 33554648) /* SETUP_DID */
     , (38473, 3, 536870932) /* SOUND_TABLE_DID */
     , (38473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38473, 1, 2) /* ITEM_TYPE_INT */
     , (38473, 5, 629) /* ENCUMB_VAL_INT */
     , (38473, 18, 1) /* UI_EFFECTS_INT */
     , (38473, 131, 63) /* MATERIAL_TYPE_INT */
     , (38473, 16, 1) /* ITEM_USEABLE_INT */
     , (38473, 9, 32) /* LOCATIONS_INT */
     , (38473, 19, 28487) /* VALUE_INT */
     , (38473, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (38473, 93, 1044) /* PHYSICS_STATE_INT */
     , (38473, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38473, 13, True) /* ETHEREAL_BOOL */
     , (38473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38473, 19, True) /* ATTACKABLE_BOOL */
     , (38473, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38473, 0, 83894333, 83897945);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38473, 0, 16778374);

