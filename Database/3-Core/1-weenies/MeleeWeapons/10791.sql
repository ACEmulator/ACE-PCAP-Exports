/* Weenie - MeleeWeapons - Dagger of the Quiddity (10791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10791, 'lodaggerquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10791, 18, 10791, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10791, 1, 'Dagger of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10791, 8, 100671696) /* ICON_DID */
     , (10791, 1, 33557105) /* SETUP_DID */
     , (10791, 3, 536870932) /* SOUND_TABLE_DID */
     , (10791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10791, 1, 1) /* ITEM_TYPE_INT */
     , (10791, 5, 450) /* ENCUMB_VAL_INT */
     , (10791, 51, 1) /* COMBAT_USE_INT */
     , (10791, 18, 1) /* UI_EFFECTS_INT */
     , (10791, 151, 2) /* HOOK_TYPE_INT */
     , (10791, 16, 1) /* ITEM_USEABLE_INT */
     , (10791, 9, 1048576) /* LOCATIONS_INT */
     , (10791, 19, 2000) /* VALUE_INT */
     , (10791, 93, 3092) /* PHYSICS_STATE_INT */
     , (10791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10791, 13, True) /* ETHEREAL_BOOL */
     , (10791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10791, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10791, 19, True) /* ATTACKABLE_BOOL */
     , (10791, 22, True) /* INSCRIBABLE_BOOL */;

