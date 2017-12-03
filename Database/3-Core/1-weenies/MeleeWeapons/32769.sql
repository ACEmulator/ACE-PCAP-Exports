/* Weenie - MeleeWeapons - Replica Sword of Bellenesse (32769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32769, 'ace32769-replicaswordofbellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32769, 18, 32769, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32769, 1, 'Replica Sword of Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32769, 8, 100688637) /* ICON_DID */
     , (32769, 1, 33559842) /* SETUP_DID */
     , (32769, 3, 536870932) /* SOUND_TABLE_DID */
     , (32769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32769, 1, 1) /* ITEM_TYPE_INT */
     , (32769, 5, 550) /* ENCUMB_VAL_INT */
     , (32769, 51, 1) /* COMBAT_USE_INT */
     , (32769, 18, 1) /* UI_EFFECTS_INT */
     , (32769, 151, 2) /* HOOK_TYPE_INT */
     , (32769, 16, 1) /* ITEM_USEABLE_INT */
     , (32769, 9, 1048576) /* LOCATIONS_INT */
     , (32769, 19, 10000) /* VALUE_INT */
     , (32769, 93, 1044) /* PHYSICS_STATE_INT */
     , (32769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32769, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32769, 13, True) /* ETHEREAL_BOOL */
     , (32769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32769, 19, True) /* ATTACKABLE_BOOL */
     , (32769, 22, True) /* INSCRIBABLE_BOOL */;

