/* Weenie - MeleeWeapons - Frost Bandit Simi (3872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3872, 'simifrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3872, 18, 3872, 2435023504, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3872, 1, 'Frost Bandit Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3872, 8, 100668164) /* ICON_DID */
     , (3872, 1, 33555768) /* SETUP_DID */
     , (3872, 3, 536870932) /* SOUND_TABLE_DID */
     , (3872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3872, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3872, 1, 1) /* ITEM_TYPE_INT */
     , (3872, 5, 400) /* ENCUMB_VAL_INT */
     , (3872, 51, 1) /* COMBAT_USE_INT */
     , (3872, 18, 129) /* UI_EFFECTS_INT */
     , (3872, 151, 2) /* HOOK_TYPE_INT */
     , (3872, 131, 60) /* MATERIAL_TYPE_INT */
     , (3872, 16, 1) /* ITEM_USEABLE_INT */
     , (3872, 9, 1048576) /* LOCATIONS_INT */
     , (3872, 52, 1) /* PARENT_LOCATION_INT */
     , (3872, 93, 1044) /* PHYSICS_STATE_INT */
     , (3872, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3872, 13, True) /* ETHEREAL_BOOL */
     , (3872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3872, 19, True) /* ATTACKABLE_BOOL */
     , (3872, 22, True) /* INSCRIBABLE_BOOL */;

