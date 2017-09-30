/* Weenie - MeleeWeapons - Mace of the Quiddity (9600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9600, 'lomacequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9600, 18, 9600, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9600, 1, 'Mace of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9600, 8, 100671697) /* ICON_DID */
     , (9600, 1, 33557110) /* SETUP_DID */
     , (9600, 3, 536870932) /* SOUND_TABLE_DID */
     , (9600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9600, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9600, 1, 1) /* ITEM_TYPE_INT */
     , (9600, 5, 700) /* ENCUMB_VAL_INT */
     , (9600, 51, 1) /* COMBAT_USE_INT */
     , (9600, 18, 1) /* UI_EFFECTS_INT */
     , (9600, 151, 2) /* HOOK_TYPE_INT */
     , (9600, 16, 1) /* ITEM_USEABLE_INT */
     , (9600, 9, 1048576) /* LOCATIONS_INT */
     , (9600, 19, 2000) /* VALUE_INT */
     , (9600, 52, 8) /* PARENT_LOCATION_INT */
     , (9600, 93, 3092) /* PHYSICS_STATE_INT */
     , (9600, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9600, 13, True) /* ETHEREAL_BOOL */
     , (9600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9600, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9600, 19, True) /* ATTACKABLE_BOOL */
     , (9600, 22, True) /* INSCRIBABLE_BOOL */;

