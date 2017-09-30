/* Weenie - MeleeWeapons - Acid Jambiya (3794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3794, 'jambiyaacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3794, 18, 3794, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3794, 1, 'Acid Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3794, 8, 100667592) /* ICON_DID */
     , (3794, 1, 33555710) /* SETUP_DID */
     , (3794, 3, 536870932) /* SOUND_TABLE_DID */
     , (3794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3794, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3794, 1, 1) /* ITEM_TYPE_INT */
     , (3794, 5, 30) /* ENCUMB_VAL_INT */
     , (3794, 51, 1) /* COMBAT_USE_INT */
     , (3794, 18, 256) /* UI_EFFECTS_INT */
     , (3794, 151, 2) /* HOOK_TYPE_INT */
     , (3794, 16, 1) /* ITEM_USEABLE_INT */
     , (3794, 9, 1048576) /* LOCATIONS_INT */
     , (3794, 19, 75) /* VALUE_INT */
     , (3794, 52, 1) /* PARENT_LOCATION_INT */
     , (3794, 93, 1044) /* PHYSICS_STATE_INT */
     , (3794, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3794, 13, True) /* ETHEREAL_BOOL */
     , (3794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3794, 19, True) /* ATTACKABLE_BOOL */
     , (3794, 22, True) /* INSCRIBABLE_BOOL */;

