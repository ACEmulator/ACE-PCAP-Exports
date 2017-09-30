/* Weenie - MeleeWeapons - Guardian of Pwyll (45464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45464, 'ace45464-guardianofpwyll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45464, 67108882, 45464, 270615064, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45464, 1, 'Guardian of Pwyll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45464, 8, 100686775) /* ICON_DID */
     , (45464, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45464, 1, 33559396) /* SETUP_DID */
     , (45464, 3, 536870932) /* SOUND_TABLE_DID */
     , (45464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45464, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45464, 1, 1) /* ITEM_TYPE_INT */
     , (45464, 5, 500) /* ENCUMB_VAL_INT */
     , (45464, 51, 1) /* COMBAT_USE_INT */
     , (45464, 151, 2) /* HOOK_TYPE_INT */
     , (45464, 16, 1) /* ITEM_USEABLE_INT */
     , (45464, 9, 1048576) /* LOCATIONS_INT */
     , (45464, 19, 50000) /* VALUE_INT */
     , (45464, 93, 1044) /* PHYSICS_STATE_INT */
     , (45464, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45464, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45464, 13, True) /* ETHEREAL_BOOL */
     , (45464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45464, 19, True) /* ATTACKABLE_BOOL */
     , (45464, 22, True) /* INSCRIBABLE_BOOL */;

