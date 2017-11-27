/* Weenie - MeleeWeapons - Repugnant Melee Staff (34589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34589, 'ace34589-repugnantmeleestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34589, 18, 34589, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34589, 1, 'Repugnant Melee Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34589, 8, 100677030) /* ICON_DID */
     , (34589, 1, 33560197) /* SETUP_DID */
     , (34589, 3, 536870932) /* SOUND_TABLE_DID */
     , (34589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34589, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34589, 1, 1) /* ITEM_TYPE_INT */
     , (34589, 5, 450) /* ENCUMB_VAL_INT */
     , (34589, 51, 1) /* COMBAT_USE_INT */
     , (34589, 151, 2) /* HOOK_TYPE_INT */
     , (34589, 16, 1) /* ITEM_USEABLE_INT */
     , (34589, 9, 1048576) /* LOCATIONS_INT */
     , (34589, 19, 130) /* VALUE_INT */
     , (34589, 93, 1044) /* PHYSICS_STATE_INT */
     , (34589, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34589, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34589, 13, True) /* ETHEREAL_BOOL */
     , (34589, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34589, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34589, 19, True) /* ATTACKABLE_BOOL */
     , (34589, 22, True) /* INSCRIBABLE_BOOL */;

