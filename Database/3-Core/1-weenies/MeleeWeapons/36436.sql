/* Weenie - MeleeWeapons - Harvester's Blade (36436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36436, 'ace36436-harvestersblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36436, 18, 36436, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36436, 1, 'Harvester''s Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36436, 8, 100686573) /* ICON_DID */
     , (36436, 1, 33559307) /* SETUP_DID */
     , (36436, 3, 536870932) /* SOUND_TABLE_DID */
     , (36436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36436, 1, 1) /* ITEM_TYPE_INT */
     , (36436, 5, 450) /* ENCUMB_VAL_INT */
     , (36436, 51, 1) /* COMBAT_USE_INT */
     , (36436, 18, 32) /* UI_EFFECTS_INT */
     , (36436, 16, 1) /* ITEM_USEABLE_INT */
     , (36436, 9, 1048576) /* LOCATIONS_INT */
     , (36436, 19, 1150) /* VALUE_INT */
     , (36436, 52, 1) /* PARENT_LOCATION_INT */
     , (36436, 93, 1044) /* PHYSICS_STATE_INT */
     , (36436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36436, 13, True) /* ETHEREAL_BOOL */
     , (36436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36436, 19, True) /* ATTACKABLE_BOOL */
     , (36436, 22, True) /* INSCRIBABLE_BOOL */;

