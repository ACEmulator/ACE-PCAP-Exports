/* Weenie - WriteablesScrolls - Scroll of Infuse Stamina VI (3745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3745, 'scrollinfusestamina6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3745, 18, 3745, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3745, 1, 'Scroll of Infuse Stamina VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3745, 8, 100676930) /* ICON_DID */
     , (3745, 1, 33554826) /* SETUP_DID */
     , (3745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3745, 28, 1248) /* SPELL_DID - InfuseStamina6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3745, 1, 8192) /* ITEM_TYPE_INT */
     , (3745, 5, 30) /* ENCUMB_VAL_INT */
     , (3745, 16, 8) /* ITEM_USEABLE_INT */
     , (3745, 19, 1000) /* VALUE_INT */
     , (3745, 93, 1044) /* PHYSICS_STATE_INT */
     , (3745, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3745, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3745, 13, True) /* ETHEREAL_BOOL */
     , (3745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3745, 19, True) /* ATTACKABLE_BOOL */
     , (3745, 22, True) /* INSCRIBABLE_BOOL */;

