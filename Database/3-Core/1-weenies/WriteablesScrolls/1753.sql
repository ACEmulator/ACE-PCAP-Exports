/* Weenie - WriteablesScrolls - Scroll of Weapon Tinkering Expertise Other (1753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1753, 'scrollweaponexpertiseother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1753, 18, 1753, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1753, 1, 'Scroll of Weapon Tinkering Expertise Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1753, 8, 100676477) /* ICON_DID */
     , (1753, 1, 33554826) /* SETUP_DID */
     , (1753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1753, 28, 780) /* SPELL_DID - WeaponExpertiseOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1753, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1753, 1, 8192) /* ITEM_TYPE_INT */
     , (1753, 5, 30) /* ENCUMB_VAL_INT */
     , (1753, 16, 8) /* ITEM_USEABLE_INT */
     , (1753, 19, 1) /* VALUE_INT */
     , (1753, 93, 1044) /* PHYSICS_STATE_INT */
     , (1753, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1753, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1753, 13, True) /* ETHEREAL_BOOL */
     , (1753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1753, 19, True) /* ATTACKABLE_BOOL */
     , (1753, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1753, 2, 3) /* CREATURE_TYPE_INT */
     , (1753, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1753, 64, 258) /* MAX_HEALTH_ATTRIBUTE_2ND */;

