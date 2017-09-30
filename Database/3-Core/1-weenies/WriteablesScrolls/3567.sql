/* Weenie - WriteablesScrolls - Scroll of War Magic Ineptitude VI (3567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3567, 'scrollwarmagicineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3567, 18, 3567, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3567, 1, 'Scroll of War Magic Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3567, 8, 100676479) /* ICON_DID */
     , (3567, 1, 33554826) /* SETUP_DID */
     , (3567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3567, 28, 652) /* SPELL_DID - WarMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3567, 1, 8192) /* ITEM_TYPE_INT */
     , (3567, 5, 30) /* ENCUMB_VAL_INT */
     , (3567, 16, 8) /* ITEM_USEABLE_INT */
     , (3567, 19, 1000) /* VALUE_INT */
     , (3567, 93, 1044) /* PHYSICS_STATE_INT */
     , (3567, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3567, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3567, 13, True) /* ETHEREAL_BOOL */
     , (3567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3567, 19, True) /* ATTACKABLE_BOOL */
     , (3567, 22, True) /* INSCRIBABLE_BOOL */;

