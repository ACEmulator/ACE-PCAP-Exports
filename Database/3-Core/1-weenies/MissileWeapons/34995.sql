/* Weenie - MissileWeapons - Channeling Bone Bow (34995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34995, 'ace34995-channelingbonebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34995, 18, 34995, 270762904, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34995, 1, 'Channeling Bone Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34995, 8, 100689316) /* ICON_DID */
     , (34995, 1, 33560183) /* SETUP_DID */
     , (34995, 3, 536870932) /* SOUND_TABLE_DID */
     , (34995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34995, 1, 256) /* ITEM_TYPE_INT */
     , (34995, 50, 1) /* AMMO_TYPE_INT */
     , (34995, 5, 980) /* ENCUMB_VAL_INT */
     , (34995, 51, 2) /* COMBAT_USE_INT */
     , (34995, 18, 1) /* UI_EFFECTS_INT */
     , (34995, 151, 2) /* HOOK_TYPE_INT */
     , (34995, 16, 1) /* ITEM_USEABLE_INT */
     , (34995, 9, 4194304) /* LOCATIONS_INT */
     , (34995, 19, 2500) /* VALUE_INT */
     , (34995, 52, 2) /* PARENT_LOCATION_INT */
     , (34995, 93, 1044) /* PHYSICS_STATE_INT */
     , (34995, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34995, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34995, 13, True) /* ETHEREAL_BOOL */
     , (34995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34995, 19, True) /* ATTACKABLE_BOOL */
     , (34995, 22, True) /* INSCRIBABLE_BOOL */;

