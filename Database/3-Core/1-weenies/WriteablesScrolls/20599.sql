/* Weenie - WriteablesScrolls - Scroll of Eye of the Grunt (20599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20599, 'scrollweaponignorance7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20599, 18, 20599, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20599, 1, 'Scroll of Eye of the Grunt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20599, 8, 100676477) /* ICON_DID */
     , (20599, 1, 33554826) /* SETUP_DID */
     , (20599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20599, 28, 2326) /* SPELL_DID - WeaponIgnoranceOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20599, 1, 8192) /* ITEM_TYPE_INT */
     , (20599, 5, 30) /* ENCUMB_VAL_INT */
     , (20599, 16, 8) /* ITEM_USEABLE_INT */
     , (20599, 19, 2000) /* VALUE_INT */
     , (20599, 93, 1044) /* PHYSICS_STATE_INT */
     , (20599, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20599, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20599, 13, True) /* ETHEREAL_BOOL */
     , (20599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20599, 19, True) /* ATTACKABLE_BOOL */
     , (20599, 22, True) /* INSCRIBABLE_BOOL */;

